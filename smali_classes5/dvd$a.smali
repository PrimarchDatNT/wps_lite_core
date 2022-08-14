.class public Ldvd$a;
.super Ljava/lang/Object;
.source "PicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd;->h0(Ldvd$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbvd;

.field public final synthetic I:Ldvd$c;

.field public final synthetic S:I

.field public final synthetic T:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;Lbvd;Ldvd$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvd$a;->T:Ldvd;

    iput-object p2, p0, Ldvd$a;->B:Lbvd;

    iput-object p3, p0, Ldvd$a;->I:Ldvd$c;

    iput p4, p0, Ldvd$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvd$a;->T:Ldvd;

    invoke-static {v0}, Ldvd;->c0(Ldvd;)Levd;

    move-result-object v0

    iget-object v1, p0, Ldvd$a;->B:Lbvd;

    iget-object v1, v1, Lbvd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldvd$a;->T:Ldvd;

    invoke-static {v2}, Ldvd;->b0(Ldvd;)I

    move-result v2

    iget-object v3, p0, Ldvd$a;->T:Ldvd;

    invoke-static {v3}, Ldvd;->b0(Ldvd;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Levd;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ldvd$a$a;

    invoke-direct {v1, p0, v0}, Ldvd$a$a;-><init>(Ldvd$a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
