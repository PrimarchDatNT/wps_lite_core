.class public Lmpg$c;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->o()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$c;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmpg$c;->B:Lmpg;

    sget-object v0, Ljif;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpg;->G(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmpg$c;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->B()V

    return-void
.end method
