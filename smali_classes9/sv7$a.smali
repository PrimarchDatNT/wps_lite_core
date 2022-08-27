.class public Lsv7$a;
.super Ljava/lang/Object;
.source "ThirdPartyLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv7;->e(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv7$a;->S:Lsv7;

    iput-object p2, p0, Lsv7$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lsv7$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv7$a;->S:Lsv7;

    iget-object v1, p0, Lsv7$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lsv7$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsv7;->a(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
