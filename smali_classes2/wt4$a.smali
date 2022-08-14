.class public Lwt4$a;
.super Ljava/lang/Object;
.source "QuickPayMoreMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt4;->b(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lwt4;


# direct methods
.method public constructor <init>(Lwt4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt4$a;->I:Lwt4;

    iput-object p2, p0, Lwt4$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwt4$a;->B:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->a0(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lwt4$a;->I:Lwt4;

    invoke-static {p1}, Lwt4;->a(Lwt4;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    const-string p1, "public_restore_premium"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
