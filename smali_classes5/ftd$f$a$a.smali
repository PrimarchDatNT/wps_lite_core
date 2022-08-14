.class public Lftd$f$a$a;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftd$f$a;


# direct methods
.method public constructor <init>(Lftd$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$f$a$a;->B:Lftd$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftd$f$a$a;->B:Lftd$f$a;

    iget-object v0, v0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    iget-object v1, p0, Lftd$f$a$a;->B:Lftd$f$a;

    iget-object v1, v1, Lftd$f$a;->B:Lftd$f;

    iget v1, v1, Lftd$f;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqtd;->v0(IZ)V

    return-void
.end method
