.class public Lrr8$a;
.super Landroid/os/FileObserver;
.source "WPSFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr8$a;->b:Lrr8;

    const/16 p1, 0xfc0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lrr8$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    and-int/lit16 p1, p1, 0xfc0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    const-string v1, "FileRadar"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVE_SELF:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrr8$a;->b:Lrr8;

    iget-object p2, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llr8;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lrr8$a;->b:Lrr8;

    iget-object p2, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llr8;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lrr8$a;->b:Lrr8;

    invoke-virtual {p2, p1}, Llr8;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lrr8$a;->b:Lrr8;

    invoke-virtual {p2, p1}, Llr8;->c(Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVED_TO:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lrr8$a;->b:Lrr8;

    invoke-virtual {p2, p1}, Llr8;->f(Ljava/io/File;)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lrr8$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lrr8$a;->b:Lrr8;

    invoke-virtual {p2, p1}, Llr8;->e(Ljava/io/File;)V

    :goto_0
    return-void
.end method
