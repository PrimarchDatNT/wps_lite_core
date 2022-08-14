.class public Ljf8$c;
.super Ljava/lang/Object;
.source "OvsSharePCHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf8;


# direct methods
.method public constructor <init>(Ljf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf8$c;->a:Ljf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ljf8$c;->a:Ljf8;

    invoke-static {p1}, Ljf8;->d(Ljf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
