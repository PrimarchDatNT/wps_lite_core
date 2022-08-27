.class public Luf5$b;
.super Ljava/lang/Object;
.source "LoadingTextDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf5;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luf5;


# direct methods
.method public constructor <init>(Luf5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf5$b;->I:Luf5;

    iput-object p2, p0, Luf5$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf5$b;->I:Luf5;

    invoke-static {v0}, Luf5;->a(Luf5;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Luf5$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
