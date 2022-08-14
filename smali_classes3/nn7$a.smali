.class public Lnn7$a;
.super Ljava/lang/Object;
.source "WPSDriveSelectorDialog.java"

# interfaces
.implements Lmn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn7;->Z2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn7;


# direct methods
.method public constructor <init>(Lnn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn7$a;->a:Lnn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn7$a;->a:Lnn7;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
