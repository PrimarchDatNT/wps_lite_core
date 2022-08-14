.class public Lftd$g$a;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftd$g;


# direct methods
.method public constructor <init>(Lftd$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$g$a;->B:Lftd$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftd$g$a;->B:Lftd$g;

    iget-object v0, v0, Lftd$g;->S:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    iget-object v1, p0, Lftd$g$a;->B:Lftd$g;

    iget v1, v1, Lftd$g;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqtd;->v0(IZ)V

    return-void
.end method
