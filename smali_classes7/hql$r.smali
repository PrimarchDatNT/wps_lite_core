.class public Lhql$r;
.super Ljava/lang/Object;
.source "SearchReplaceView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhql;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$r;->B:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lhql$r;->B:Lhql;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhql;->q2(Lhql;Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
