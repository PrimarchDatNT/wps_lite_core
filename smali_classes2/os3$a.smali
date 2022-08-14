.class public Los3$a;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$a;->B:Los3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Los3$a;->B:Los3;

    invoke-static {p1}, Los3;->Y2(Los3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Los3;->G3(Landroid/view/View;)V

    return-void
.end method
