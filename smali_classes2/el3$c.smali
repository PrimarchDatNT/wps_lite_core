.class public Lel3$c;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lal3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel3;->o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel3;


# direct methods
.method public constructor <init>(Lel3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel3$c;->a:Lel3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lel3$c;->a:Lel3;

    invoke-static {p1}, Lel3;->k(Lel3;)Lel3$d;

    move-result-object p1

    invoke-interface {p1}, Lel3$d;->a()V

    return-void
.end method
