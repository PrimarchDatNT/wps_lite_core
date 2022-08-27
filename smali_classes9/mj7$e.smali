.class public Lmj7$e;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj7;


# direct methods
.method public constructor <init>(Lmj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7$e;->a:Lmj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmj7$e;->a:Lmj7;

    invoke-static {p1}, Lmj7;->D(Lmj7;)V

    :cond_0
    return-void
.end method
