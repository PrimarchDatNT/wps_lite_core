.class public Lqq8$a$a;
.super Ljava/lang/Object;
.source "CountryRegionItemWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq8$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqq8$a;


# direct methods
.method public constructor <init>(Lqq8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq8$a$a;->B:Lqq8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq8$a$a;->B:Lqq8$a;

    invoke-static {v0}, Lqq8$a;->b(Lqq8$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqq8$a$a;->B:Lqq8$a;

    iget-object v1, v0, Lqq8$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lqq8$a;->b(Lqq8$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lqq8$a$a;->B:Lqq8$a;

    iget-object v0, v0, Lqq8$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqq8$a$a;->B:Lqq8$a;

    invoke-virtual {v0}, Lqq8$a;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqq8$a$a;->B:Lqq8$a;

    iget-object v0, v0, Lqq8$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
