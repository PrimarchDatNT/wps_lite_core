.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr8f;->F(Lqdf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;->a:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;->b:Ljava/lang/String;

    return-object p1
.end method
