.class public Lovd$c$a$a;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd$c$a;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy3;

.field public final synthetic I:Lovd$c$a;


# direct methods
.method public constructor <init>(Lovd$c$a;Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovd$c$a$a;->I:Lovd$c$a;

    iput-object p2, p0, Lovd$c$a$a;->B:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovd$c$a$a;->I:Lovd$c$a;

    iget-object v0, v0, Lovd$c$a;->a:Lqn3$a;

    iget-object v1, p0, Lovd$c$a$a;->B:Lxy3;

    invoke-interface {v0, v1}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
