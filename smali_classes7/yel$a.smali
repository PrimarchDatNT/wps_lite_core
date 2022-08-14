.class public Lyel$a;
.super Ljava/lang/Object;
.source "FontSizePanelPhone.java"

# interfaces
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyel;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyel;


# direct methods
.method public constructor <init>(Lyel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyel$a;->B:Lyel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lja3;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyel$a;->B:Lyel;

    iget-object p1, p1, Lja3;->b:Ljava/lang/String;

    invoke-static {p1}, Lp2l;->b(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, -0x2731

    const-string v1, "font-size"

    invoke-static {p2, v0, v1, p1}, Lyel;->n2(Lyel;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
