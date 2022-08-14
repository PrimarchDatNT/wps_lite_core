.class public Lls4$c;
.super Ljava/lang/Object;
.source "PremiumPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4;->n(Ldk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4$c;->B:Lls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls4$c;->B:Lls4;

    iget-object v0, v0, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
