.class public Lhql$q;
.super Ljava/lang/Object;
.source "SearchReplaceView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;-><init>(Landroid/view/ViewGroup;Lqpl;)V
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
    iput-object p1, p0, Lhql$q;->B:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lhql$q;->B:Lhql;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhql;->p2(Lhql;Z)Z

    :cond_0
    return-void
.end method
