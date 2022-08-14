.class public Lvhf$a;
.super Ljava/lang/Object;
.source "SlipMLChooseLanguageDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhf;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/NodeLink;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvhf;


# direct methods
.method public constructor <init>(Lvhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhf$a;->B:Lvhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhf$a;->B:Lvhf;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
