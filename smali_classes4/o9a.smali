.class public Lo9a;
.super Ljava/lang/Object;
.source "NavLogics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9a$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/local/home/PadRightFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadRightFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9a;->a:Lcn/wps/moffice/main/local/home/PadRightFragment;

    .line 3
    invoke-virtual {p0}, Lo9a;->b()V

    return-void
.end method

.method public static synthetic a(Lo9a;)Lcn/wps/moffice/main/local/home/PadRightFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9a;->a:Lcn/wps/moffice/main/local/home/PadRightFragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lo9a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9a$b;-><init>(Lo9a;Lo9a$a;)V

    return-void
.end method
