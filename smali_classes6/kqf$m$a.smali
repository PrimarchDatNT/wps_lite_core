.class public Lkqf$m$a;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf$m;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/Window;

.field public final synthetic I:Lkqf$m;


# direct methods
.method public constructor <init>(Lkqf$m;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$m$a;->I:Lkqf$m;

    iput-object p2, p0, Lkqf$m$a;->B:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqf$m$a;->B:Landroid/view/Window;

    iget-object v1, p0, Lkqf$m$a;->I:Lkqf$m;

    iget v1, v1, Lkqf$m;->S:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
