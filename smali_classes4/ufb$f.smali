.class public Lufb$f;
.super Ljava/lang/Object;
.source "ListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufb;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufb;


# direct methods
.method public constructor <init>(Lufb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufb$f;->B:Lufb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufb$f;->B:Lufb;

    invoke-static {v0}, Lufb;->v(Lufb;)Lufb$i;

    move-result-object v0

    iget-object v0, v0, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;I)V

    return-void
.end method
