.class public Lrr4$a$a;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4$a;


# direct methods
.method public constructor <init>(Lrr4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$a$a;->B:Lrr4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4$a$a;->B:Lrr4$a;

    iget-object v0, v0, Lrr4$a;->a:Lrr4;

    invoke-static {v0}, Lrr4;->c(Lrr4;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
