.class public Le5l$a;
.super Ljava/lang/Object;
.source "WriterLoginGuide.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5l;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le5l;


# direct methods
.method public constructor <init>(Le5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5l$a;->B:Le5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5l$a;->B:Le5l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5l;->c(Le5l;Z)Z

    .line 2
    iget-object v0, p0, Le5l$a;->B:Le5l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5l;->e(Le5l;Lzh4;)Lzh4;

    return-void
.end method
