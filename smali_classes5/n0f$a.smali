.class public Ln0f$a;
.super Ljava/lang/Object;
.source "SettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln0f;


# direct methods
.method public constructor <init>(Ln0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0f$a;->B:Ln0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0f$a;->B:Ln0f;

    invoke-static {p1}, Ln0f;->a(Ln0f;)V

    .line 2
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "setting_page"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
