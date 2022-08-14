.class public Lxx9$a;
.super Ljava/lang/Object;
.source "DeleteMultiLocalFileUtil.java"

# interfaces
.implements Lux9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx9;


# direct methods
.method public constructor <init>(Lxx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx9$a;->a:Lxx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx9$a;->a:Lxx9;

    invoke-static {v0}, Lxx9;->a(Lxx9;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    return-void
.end method
