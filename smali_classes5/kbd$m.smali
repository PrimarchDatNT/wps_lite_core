.class public Lkbd$m;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$m;->B:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkbd$m;->B:Lkbd;

    invoke-virtual {p1}, Lkbd;->o0()V

    return-void
.end method
