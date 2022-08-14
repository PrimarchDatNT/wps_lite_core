.class public Ltn9$b$a;
.super Lnz9;
.source "BasePadLocalTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9$b;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn9$b;


# direct methods
.method public constructor <init>(Ltn9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9$b$a;->a:Ltn9$b;

    invoke-direct {p0}, Lnz9;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9$b$a;->a:Ltn9$b;

    iget-object v0, v0, Ltn9$b;->a:Ltn9;

    invoke-virtual {v0}, Ltn9;->Y()V

    return-void
.end method
