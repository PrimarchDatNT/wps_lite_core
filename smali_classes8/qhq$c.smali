.class public Lqhq$c;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Logq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq;->o(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ZLdhq;)Lmgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$c;->I:Lqhq;

    iput-object p2, p0, Lqhq$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltgq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhq$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgq;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqhq$c;->I:Lqhq;

    iget-object v1, p0, Lqhq$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqhq;->p(Ljava/lang/String;Ltgq;)V

    return-void
.end method
