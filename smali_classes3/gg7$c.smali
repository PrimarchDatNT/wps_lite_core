.class public Lgg7$c;
.super Ljava/lang/Object;
.source "FileLinkCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Llxp;

.field public b:Llxp;

.field public c:Llxp;

.field public d:Z


# direct methods
.method public constructor <init>(Llxp;Llxp;Llxp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg7$c;->a:Llxp;

    .line 3
    iput-object p2, p0, Lgg7$c;->b:Llxp;

    .line 4
    iput-object p3, p0, Lgg7$c;->c:Llxp;

    .line 5
    iput-boolean p4, p0, Lgg7$c;->d:Z

    return-void
.end method
