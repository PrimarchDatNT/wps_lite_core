.class public Ldzd$e$a;
.super Ljava/lang/Object;
.source "LayoutPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzd$e;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldzd$e;


# direct methods
.method public constructor <init>(Ldzd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd$e$a;->B:Ldzd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzd$e$a;->B:Ldzd$e;

    iget-object v0, v0, Ldzd$e;->a:Ldzd;

    invoke-static {v0}, Ldzd;->u(Ldzd;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldzd$e$a;->B:Ldzd$e;

    iget-object v0, v0, Ldzd$e;->a:Ldzd;

    invoke-static {v0}, Ldzd;->u(Ldzd;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
