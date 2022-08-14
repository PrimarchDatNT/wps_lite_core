.class public Lmoe$x$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$x;


# direct methods
.method public constructor <init>(Lmoe$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$x$a;->B:Lmoe$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmoe$x$a;->B:Lmoe$x;

    iget-object p1, p1, Lmoe$x;->B:Lmoe;

    iget-object p1, p1, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v0, Lskd$b;->I:Lskd$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return-void
.end method
