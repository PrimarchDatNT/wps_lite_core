.class public final Lya5$b;
.super Ljava/lang/Object;
.source "DocSpecialDialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya5$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lya5$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lya5$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lya5$b$a;

    invoke-direct {v0, p0}, Lya5$b$a;-><init>(Lya5$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
