.class public abstract Lc95;
.super Ljava/lang/Object;
.source "BaseCheckStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc95$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld95;

.field public b:Lc95$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc95$a;

    invoke-direct {v0}, Lc95$a;-><init>()V

    sput-object v0, Lc95;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld95;Lc95$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc95;->a:Ld95;

    .line 3
    iput-object p2, p0, Lc95;->b:Lc95$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
