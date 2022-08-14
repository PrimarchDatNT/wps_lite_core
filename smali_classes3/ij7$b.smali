.class public Lij7$b;
.super Ljava/lang/Object;
.source "WPSDriveCompanySwitchTabView.java"

# interfaces
.implements Loi7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij7;->n6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij7;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij7$b;->a:Lij7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij7$b;->a:Lij7;

    invoke-static {v0}, Lij7;->i6(Lij7;)Lce9$b;

    move-result-object v0

    invoke-virtual {v0}, Lce9$b;->i()V

    return-void
.end method
