.class public Luae$b;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae;


# direct methods
.method public constructor <init>(Luae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$b;->B:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Luae$b$a;

    invoke-direct {p1, p0}, Luae$b$a;-><init>(Luae$b;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
