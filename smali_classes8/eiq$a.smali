.class public final Leiq$a;
.super Leiq$b;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leiq;->h(Ldiq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Leiq$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leiq$b<",
        "TT;",
        "Lzhq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldiq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Leiq$c;


# direct methods
.method public constructor <init>(Ldiq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Leiq$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leiq$a;->a:Ldiq;

    iput-object p2, p0, Leiq$a;->b:Ljava/lang/String;

    iput-object p3, p0, Leiq$a;->c:Ljava/lang/String;

    iput-object p4, p0, Leiq$a;->d:Ljava/lang/String;

    iput-object p5, p0, Leiq$a;->e:[Ljava/lang/String;

    iput-object p6, p0, Leiq$a;->f:Ljava/util/List;

    iput-object p7, p0, Leiq$a;->g:Leiq$c;

    invoke-direct {p0}, Leiq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leiq$a;->a:Ldiq;

    iget-object v1, p0, Leiq$a;->b:Ljava/lang/String;

    iget-object v2, p0, Leiq$a;->c:Ljava/lang/String;

    iget-object v3, p0, Leiq$a;->d:Ljava/lang/String;

    iget-object v4, p0, Leiq$a;->e:[Ljava/lang/String;

    iget-object v5, p0, Leiq$a;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Leiq;->s(Ldiq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lqiq$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leiq$a;->g:Leiq$c;

    invoke-static {v0, v1}, Leiq;->k(Lqiq$b;Leiq$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
