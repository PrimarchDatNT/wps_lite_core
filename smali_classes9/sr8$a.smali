.class public Lsr8$a;
.super Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;
.source "WPSFileObserverComp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final synthetic j:Lsr8;


# direct methods
.method public constructor <init>(Lsr8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr8$a;->j:Lsr8;

    const/16 p1, 0xfc0

    .line 2
    invoke-direct {p0, p2, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lsr8$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(IILjava/lang/String;)V
    .locals 0

    and-int/lit16 p1, p1, 0xfc0

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    const/16 p2, 0x80

    if-eq p1, p2, :cond_4

    const/16 p2, 0x100

    if-eq p1, p2, :cond_3

    const/16 p2, 0x200

    if-eq p1, p2, :cond_2

    const/16 p2, 0x400

    if-eq p1, p2, :cond_1

    const/16 p2, 0x800

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lsr8$a;->j:Lsr8;

    iget-object p2, p0, Lsr8$a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llr8;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lsr8$a;->j:Lsr8;

    iget-object p2, p0, Lsr8$a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llr8;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lsr8$a;->j:Lsr8;

    invoke-virtual {p1, p3}, Llr8;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsr8$a;->j:Lsr8;

    invoke-virtual {p2, p1}, Llr8;->c(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lsr8$a;->j:Lsr8;

    invoke-virtual {p2, p1}, Llr8;->f(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lsr8$a;->j:Lsr8;

    invoke-virtual {p2, p1}, Llr8;->e(Ljava/io/File;)V

    :goto_0
    return-void
.end method
