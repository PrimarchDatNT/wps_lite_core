.class public Lyr3$j$a;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3$j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyr3$j;


# direct methods
.method public constructor <init>(Lyr3$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$j$a;->B:Lyr3$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr3$j$a;->B:Lyr3$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    return-void
.end method
