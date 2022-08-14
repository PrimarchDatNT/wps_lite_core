.class public Lmoe$g$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$g;


# direct methods
.method public constructor <init>(Lmoe$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$g$a;->B:Lmoe$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmoe$g$a;->B:Lmoe$g;

    iget-object p1, p1, Lmoe$g;->I:Lmoe;

    iget-object p1, p1, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lskd$b;->U:Lskd$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    :cond_0
    return-void
.end method
