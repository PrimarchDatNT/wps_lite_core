.class public Lo1u$i;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1u;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1u;


# direct methods
.method public constructor <init>(Lo1u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$i;->a:Lo1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1u$i;->a:Lo1u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1u;->p(Lo1u;Z)Z

    .line 2
    iget-object v0, p0, Lo1u$i;->a:Lo1u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo1u;->k(Lo1u;J)J

    .line 3
    iget-object v0, p0, Lo1u$i;->a:Lo1u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1u;->o(Lo1u;Z)V

    return-void
.end method
