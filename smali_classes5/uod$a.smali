.class public Luod$a;
.super Ljava/lang/Object;
.source "IoLoadFinishAutoChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luod;->b(Landroid/content/Context;)Lkd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luod;


# direct methods
.method public constructor <init>(Luod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luod$a;->B:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luod$a;->B:Luod;

    invoke-virtual {p1}, Luod;->f()V

    return-void
.end method
