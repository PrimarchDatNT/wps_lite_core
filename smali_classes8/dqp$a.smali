.class public Ldqp$a;
.super Ljava/lang/Object;
.source "DeviceUploader.java"

# interfaces
.implements Lfqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqp;->h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkvp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lnlp;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lkcn;

.field public final synthetic i:J

.field public final synthetic j:Ldqp;


# direct methods
.method public constructor <init>(Ldqp;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/Boolean;Lkcn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqp$a;->j:Ldqp;

    iput-object p2, p0, Ldqp$a;->a:Lkvp;

    iput-object p3, p0, Ldqp$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ldqp$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ldqp$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ldqp$a;->e:Ljava/io/File;

    iput-object p7, p0, Ldqp$a;->f:Lnlp;

    iput-object p8, p0, Ldqp$a;->g:Ljava/lang/Boolean;

    iput-object p9, p0, Ldqp$a;->h:Lkcn;

    iput-wide p10, p0, Ldqp$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lolp;Lxz1;)Lbwp;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqp$a;->j:Ldqp;

    iget-object v1, p0, Ldqp$a;->a:Lkvp;

    iget-object v2, p0, Ldqp$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ldqp$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ldqp$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ldqp$a;->e:Ljava/io/File;

    iget-object v6, p0, Ldqp$a;->f:Lnlp;

    iget-object v7, p0, Ldqp$a;->g:Ljava/lang/Boolean;

    iget-object v8, p0, Ldqp$a;->h:Lkcn;

    iget-wide v11, p0, Ldqp$a;->i:J

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v12}, Lcqp;->f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/Boolean;Lkcn;Lolp;Lxz1;J)Lbwp;

    move-result-object p1

    return-object p1
.end method
