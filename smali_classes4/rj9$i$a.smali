.class public Lrj9$i$a;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9$i;->a(Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrj9$i;


# direct methods
.method public constructor <init>(Lrj9$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$i$a;->B:Lrj9$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj9$i$a;->B:Lrj9$i;

    iget-object v0, v0, Lrj9$i;->B:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method
