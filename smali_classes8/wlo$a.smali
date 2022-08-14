.class public final enum Lwlo$a;
.super Ljava/lang/Enum;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwlo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lwlo$a;

.field public static final enum U:Lwlo$a;

.field public static final enum V:Lwlo$a;

.field public static final enum W:Lwlo$a;

.field public static final synthetic X:[Lwlo$a;


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lwlo$a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwlo$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lwlo$a;->T:Lwlo$a;

    .line 2
    new-instance v0, Lwlo$a;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x1

    const-string v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    const/16 v4, 0xde1

    invoke-direct {v0, v1, v2, v3, v4}, Lwlo$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lwlo$a;->U:Lwlo$a;

    .line 3
    new-instance v1, Lwlo$a;

    const-string v3, "TEXTURE_FRAME"

    const/4 v5, 0x2

    const-string v7, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n\tvec4 clr = texture2D(sTexture, vTextureCoord) * uColorFactor;\n   gl_FragColor = vec4(clr.b, clr.g, clr.r, clr.a);\n}\n"

    invoke-direct {v1, v3, v5, v7, v4}, Lwlo$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lwlo$a;->V:Lwlo$a;

    .line 4
    new-instance v3, Lwlo$a;

    const-string v4, "TEXTURE_EXT"

    const/4 v7, 0x3

    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    const v9, 0x8d65

    invoke-direct {v3, v4, v7, v8, v9}, Lwlo$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lwlo$a;->W:Lwlo$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lwlo$a;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    .line 5
    sput-object v4, Lwlo$a;->X:[Lwlo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwlo$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lwlo$a;->B:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwlo$a;->I:Ljava/lang/String;

    .line 5
    iput p5, p0, Lwlo$a;->S:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwlo$a;
    .locals 1

    .line 1
    const-class v0, Lwlo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwlo$a;

    return-object p0
.end method

.method public static values()[Lwlo$a;
    .locals 1

    .line 1
    sget-object v0, Lwlo$a;->X:[Lwlo$a;

    invoke-virtual {v0}, [Lwlo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlo$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwlo$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lwlo$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lemo;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwlo$a;->S:I

    return v0
.end method
