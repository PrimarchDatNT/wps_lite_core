.class public final Le1d$b;
.super Ljava/lang/Object;
.source "PDFFillSignUtil.java"

# interfaces
.implements Le1d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1d;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)Lf1d;
    .locals 1

    .line 1
    new-instance v0, Le1d$j;

    invoke-direct {v0, p1}, Le1d$j;-><init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)V

    return-object v0
.end method
