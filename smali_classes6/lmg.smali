.class public final synthetic Llmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrmg;

.field public final synthetic I:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lrmg;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmg;->B:Lrmg;

    iput-object p2, p0, Llmg;->I:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llmg;->B:Lrmg;

    iget-object v1, p0, Llmg;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lrmg;->m0(Landroid/graphics/Bitmap;)V

    return-void
.end method
