.class public Lc03;
.super Ljava/lang/Object;
.source "DriveFolderName.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh03;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc03;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lc03;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh03;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llkh;->w(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lh03;

    invoke-direct {p0}, Lh03;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc03;->a:Ljava/lang/String;

    return-object v0
.end method
