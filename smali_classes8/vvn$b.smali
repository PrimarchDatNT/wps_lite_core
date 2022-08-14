.class public Lvvn$b;
.super Ltun$b;
.source "AirPlane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lvvn;Z)V
    .locals 1

    const-string p1, "void main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v0, "void main(){\n    gl_FragColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * uColorFactor;\n}"

    .line 1
    invoke-direct {p0, p2, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
