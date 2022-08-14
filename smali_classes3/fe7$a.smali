.class public Lfe7$a;
.super Ljava/lang/Object;
.source "ShareFolderSettingView.java"

# interfaces
.implements Lam7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe7;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe7;


# direct methods
.method public constructor <init>(Lfe7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe7$a;->a:Lfe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe7$a;->a:Lfe7;

    iput-object p1, v0, Lce7;->Y:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lce7;->g0:Landroid/widget/TextView;

    new-instance v1, Lfe7$a$a;

    invoke-direct {v1, p0, p1}, Lfe7$a$a;-><init>(Lfe7$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
