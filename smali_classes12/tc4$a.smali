.class public Ltc4$a;
.super Ljava/lang/Object;
.source "SortShareItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc4$a;->a:Landroid/content/pm/ResolveInfo;

    .line 3
    iput-object p2, p0, Ltc4$a;->b:Ljava/lang/String;

    return-void
.end method
