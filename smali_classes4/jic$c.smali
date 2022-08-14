.class public Ljic$c;
.super Ljava/lang/Object;
.source "ConvertMergeOnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljic;->h(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljic;


# direct methods
.method public constructor <init>(Ljic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljic$c;->B:Ljic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljic$c;->B:Ljic;

    iget-object v0, v0, Ljic;->a:Lri4;

    invoke-virtual {v0}, Lri4;->t()V

    .line 2
    iget-object v0, p0, Ljic$c;->B:Ljic;

    iget-object v0, v0, Ljic;->a:Lri4;

    invoke-virtual {v0}, Lri4;->w()V

    return-void
.end method
