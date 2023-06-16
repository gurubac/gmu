/* Generated by RuntimeBrowser
   Image: /System/Library/PrivateFrameworks/GamePolicy.framework/Versions/A/GamePolicy
 */

@interface GamePolicy.GamePolicyAgentUpdate : NSObject <NSSecureCoding> {
    void consoleModeEnabled;
    void consoleModePausedByUser;
    void consoleModeSignalingGames;
    void consoleModeUserDisabledGames;
    void userIdentifiedGames;
}

@property (nonatomic, readonly) NSString *description;

+ (void)setSupportsSecureCoding:(BOOL)arg1;
+ (BOOL)supportsSecureCoding;

- (void).cxx_destruct;
- (id)description;
- (void)encodeWithCoder:(id)arg1;
- (id)init;
- (id)initWithCoder:(id)arg1;

@end
