.class public Lgx6$a$a;
.super Ljava/lang/Object;
.source "HomeServiceBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx6$a;->eq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lgx6$a;


# direct methods
.method public constructor <init>(Lgx6$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx6$a$a;->V:Lgx6$a;

    iput-wide p2, p0, Lgx6$a$a;->B:J

    iput-object p4, p0, Lgx6$a$a;->I:Ljava/lang/String;

    iput-object p5, p0, Lgx6$a$a;->S:Ljava/lang/String;

    iput-object p6, p0, Lgx6$a$a;->T:Ljava/lang/String;

    iput-object p7, p0, Lgx6$a$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "firstTestBegin -- "

    .line 1
    invoke-static {v0}, Ly63;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->s()V

    .line 4
    iget-wide v0, p0, Lgx6$a$a;->B:J

    sput-wide v0, Lex6;->g:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lex6$c;

    invoke-direct {v1}, Lex6$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lex6$i;

    iget-object v2, p0, Lgx6$a$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lgx6$a$a;->S:Ljava/lang/String;

    iget-object v4, p0, Lgx6$a$a;->T:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lex6$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lex6$a;

    iget-object v2, p0, Lgx6$a$a;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Lex6$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lex6$b;

    invoke-direct {v1}, Lex6$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lex6$e;

    iget-object v2, p0, Lgx6$a$a;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Lex6$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lex6$g;

    iget-object v2, p0, Lgx6$a$a;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Lex6$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "firstTestEnd -- "

    .line 12
    invoke-static {v1}, Ly63;->d(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkx6;

    const-string v2, "\u6267\u884c\u4e91\u5b58\u50a8\u81ea\u52a8\u6253\u5f00\u603b\u6d41\u7a0b"

    invoke-direct {v1, v2}, Lkx6;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lkx6;->j(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1}, Lkx6;->g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, Lgx6$a$a;->V:Lgx6$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgx6$a;->a(Lgx6$a;Z)Z

    return-void
.end method
