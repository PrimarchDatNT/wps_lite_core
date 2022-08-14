.class public Lyr8$f;
.super Ljava/lang/Object;
.source "FileRadarHomeView.java"

# interfaces
.implements Lws8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr8;->h3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr8$f;->b:Lyr8;

    iput-boolean p2, p0, Lyr8$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyr8$f;->b:Lyr8;

    iget-boolean v0, p0, Lyr8$f;->a:Z

    invoke-static {p2, p1, v0}, Lyr8;->X2(Lyr8;Ljava/util/ArrayList;Z)V

    return-void
.end method
