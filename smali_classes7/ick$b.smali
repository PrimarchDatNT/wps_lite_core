.class public Lick$b;
.super Ljava/lang/Object;
.source "MiConverterPDFCommand.java"

# interfaces
.implements Llj4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lick;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lick;


# direct methods
.method public constructor <init>(Lick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lick$b;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lick$b;->a:Lick;

    iget-object v0, v0, Lhck;->I:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Llj4;->o0:Ljava/lang/String;

    const-string v3, "pdf"

    invoke-static {v2, v0, v3}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lick$b;->a:Lick;

    invoke-virtual {v2, v0, v1}, Lhck;->f(Ljava/lang/String;Z)V

    return-void
.end method
